function ci(x, y, r) {
  console.log("ci");
  console.log(`${x},${y}`);
  console.log(`${r}`);
}
// stereo mixer 0.0.2
// all dimensions in mm
// when run with node, this generates a series of LibreCAD commands to draw the
// mountin, jack and pot holes, when the PCB is centered under the panel.

var width_panel = 152.40;
var height_panel = 39.65;
var width_pcb = 149.35;
var height_pcb = 22.35;
// holes
var hole_offset_x = 7.5;
var hole_offset_y = 3;
var hole_radius = 1.6;
// jack offsets
var jack_offsets_x_pcb = [7.37, 34.54, 62.23, 89.66, 133.35];
var jack_offsets_y_pcb = [6.60, 16.00];
var jack_radius = 3;
// pot offsets
var pot_offsets_x_pcb = [19.56, 46.99, 74.42, 102,];
var pot_offsets_y_pcb = [13.21];
var pot_radius = 6.35 / 2;

// pcb is centered behind panel
var offset_pcb_to_pannel_x = (width_panel - width_pcb) / 2;
var offset_pcb_to_pannel_y = (height_panel - height_pcb) / 2;

// position mounting holes
ci(hole_offset_x,hole_offset_y,hole_radius);
ci(width_panel - hole_offset_x, hole_offset_y, hole_radius);
ci(hole_offset_x, height_panel - hole_offset_y,hole_radius);
ci(width_panel - hole_offset_x,height_panel - hole_offset_y, hole_radius);

// position jacks
for (var i = 0; i < jack_offsets_x_pcb.length; i++) {
  for (var j = 0; j < jack_offsets_y_pcb.length; j++) {
    var x = offset_pcb_to_pannel_x + jack_offsets_x_pcb[i];
    var y = offset_pcb_to_pannel_y + jack_offsets_y_pcb[j];
    ci(x, y, jack_radius);
  }
}

// position pots
for (var i = 0; i < pot_offsets_x_pcb.length; i++) {
  for (var j = 0; j < pot_offsets_y_pcb.length; j++) {
    var x = offset_pcb_to_pannel_x + pot_offsets_x_pcb[i];
    var y = offset_pcb_to_pannel_y + pot_offsets_y_pcb[j];
    ci(x, y, pot_radius);
  }
}

