package com.reaper.projetomonstro.api.rest;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.reaper.projetomonstro.api.model.ExercicioTreino;
import com.reaper.projetomonstro.api.repository.ExercicioTreinoRepository;

@RestController
@RequestMapping("/exercicio-treino")
public class ExercicioTreinoController {

	@Autowired
	private ExercicioTreinoRepository exercicioTreinoRepository;
	
	@GetMapping
	public List<ExercicioTreino> listar() {
		return exercicioTreinoRepository.findAll();
	}
}
