.class public final Lxl;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 0

    iput p1, p0, Lxl;->t:I

    iput p2, p0, Lxl;->u:I

    iput-object p3, p0, Lxl;->v:Ljava/lang/Object;

    iput-object p4, p0, Lxl;->w:Ljava/lang/Object;

    iput-object p5, p0, Lxl;->x:Ljava/lang/Object;

    iput-object p6, p0, Lxl;->y:Ljava/lang/Object;

    iput-object p7, p0, Lxl;->z:Ljava/lang/Object;

    iput-object p8, p0, Lxl;->A:Ljava/lang/Object;

    iput-object p9, p0, Lxl;->B:Ljava/lang/Object;

    iput-object p10, p0, Lxl;->C:Ljava/lang/Object;

    iput-object p11, p0, Lxl;->D:Ljava/lang/Object;

    iput-object p12, p0, Lxl;->E:Ljava/lang/Object;

    iput-boolean p13, p0, Lxl;->F:Z

    iput-boolean p14, p0, Lxl;->G:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxl;->t:I

    const-string v1, ""

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1
    iget-object v0, p0, Lxl;->D:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/d;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lxl;->C:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    iget-object v3, p0, Lxl;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2
    :cond_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Lxl;->D:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/d;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lxl;->C:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    iget-object v3, p0, Lxl;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 5
    :cond_3
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 6
    :cond_4
    iget-object v0, p0, Lxl;->D:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/d;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lxl;->C:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    iget-object v3, p0, Lxl;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 7
    :cond_5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
