package com.cihan.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.cihan.model.Kur;
import com.cihan.service.KurService;

import java.util.Date;

@Controller
public class KurAppController {

    @Autowired
    KurService kurService;
    
    @GetMapping("/")
    public String index(Model model) {
        try {
            Kur kurUsd = kurService.paraKodunaGoreKurBilgisi("USD");
            Kur kurEur = kurService.paraKodunaGoreKurBilgisi("EUR");
            model.addAttribute("usdAlis", kurUsd.getAlisFiyati());
            model.addAttribute("usdSatis", kurUsd.getSatisFiyati());
            model.addAttribute("eurAlis", kurEur.getAlisFiyati());
            model.addAttribute("eurSatis", kurEur.getSatisFiyati());

            model.addAttribute("today", new Date());
        } catch (Exception e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
        return "index";

    }

    private String getMessage() {
        return "Hello World";
    }

}