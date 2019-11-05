package com.tgs.tgh.dao;

import com.tgs.tgh.model.HorarioMedico;
import com.tgs.tgh.model.Medico;

public class HorarioMedicoDAO {

	public static HorarioMedico getHorarioMedico(Medico medico) {
		return DBBroker.get().getHorarioMedico(medico);
	}

}
