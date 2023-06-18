import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { AnalysisComponent } from './analysis/analysis.component';
import { FirstComponent } from './first/first.component';
import { FrontComponent } from './front/front.component';
import { SecondComponent } from './second/second.component';

const routes: Routes = [
  { path: 'fetch', component: FirstComponent },
  { path: 'store', component: SecondComponent },
  {path: 'home', component: FrontComponent },
  {path: 'analysis', component: AnalysisComponent },
  {path: '', pathMatch: 'full', redirectTo: 'home'}

];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
