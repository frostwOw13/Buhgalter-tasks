
Процедура ОбработкаПроведения(Отказ, Режим)
	//{{__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
	// Данный фрагмент построен конструктором.
	// При повторном использовании конструктора, внесенные вручную изменения будут утеряны!!!
	Движения.ЦеныПоставщиков.Записывать = Истина;
	Для Каждого ТекСтрокаТовары Из Товары Цикл
		// регистр ЦеныПоставщиков 
		Движение = Движения.ЦеныПоставщиков.Добавить();
		Движение.Период = Дата;
		Движение.Контрагент = Контрагент;
		Движение.Номенклатура = ТекСтрокаТовары.Номенклатура;
		Движение.Цена = ТекСтрокаТовары.Цена;
	КонецЦикла;
	//}}__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
КонецПроцедуры
