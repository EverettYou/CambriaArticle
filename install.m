(* ::Package:: *)

(* ::Text:: *)
(*Palettes directory:*)
(*FileNameJoin[{$BaseDirectory, "SystemFiles", "FrontEnd", "Palettes"}] *)
(*FileNameJoin[{$UserBaseDirectory, "SystemFiles", "FrontEnd", "Palettes"}] *)


FileOverwrite[file1_,file2_]:=
	(If[FileType[file2]==File,DeleteFile[file2]];
	CopyFile[file1,file2];)


(* ::Text:: *)
(*Install XRef palette.*)


FileOverwrite[FileNameJoin[{NotebookDirectory[],"FrontEnd","XRef Palette.nb"}],
	FileNameJoin[{$UserBaseDirectory, 
		"SystemFiles", "FrontEnd", "Palettes","XRef Palette.nb"}]];


(* ::Text:: *)
(*Install style sheets*)


FileOverwrite[FileNameJoin[{NotebookDirectory[],"FrontEnd","Cambria Article.nb"}],
	FileNameJoin[{$UserBaseDirectory, 
		"SystemFiles", "FrontEnd", "StyleSheets","Cambria Article.nb"}]];
