.class public final Lyt;
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
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyt;->t:I

    iput-object p2, p0, Lyt;->u:Ljava/lang/Object;

    iput-object p3, p0, Lyt;->v:Ljava/lang/Object;

    iput-object p4, p0, Lyt;->w:Ljava/lang/Object;

    iput-object p5, p0, Lyt;->x:Ljava/lang/Object;

    iput-object p6, p0, Lyt;->y:Ljava/lang/Object;

    iput-object p7, p0, Lyt;->z:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyt;->t:I

    const-string v1, ""

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1
    iget-object v0, p0, Lyt;->w:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2
    :cond_0
    iget-object v0, p0, Lyt;->x:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/c;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lyt;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-interface {v0, v2, v1}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 3
    :cond_1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 5
    :cond_3
    iget-object v0, p0, Lyt;->w:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 6
    :cond_4
    iget-object v0, p0, Lyt;->x:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/c;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lyt;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-interface {v0, v2, v1}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 7
    :cond_5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
