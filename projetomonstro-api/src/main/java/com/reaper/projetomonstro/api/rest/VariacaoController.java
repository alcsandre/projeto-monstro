package com.reaper.projetomonstro.api.rest;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.reaper.projetomonstro.api.model.Variacao;
import com.reaper.projetomonstro.api.repository.VariacaoRepository;

@RestController
@RequestMapping("/variacao")
public class VariacaoController {

	@Autowired
	private VariacaoRepository variacaoRepository;
	
	@GetMapping
	public List<Variacao> listar() {
		return variacaoRepository.findAll();
	}
}
