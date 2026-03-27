.class public final Lfx;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 0

    iput p1, p0, Lfx;->t:I

    iput p2, p0, Lfx;->u:I

    iput-object p3, p0, Lfx;->v:Ljava/lang/Object;

    iput-object p4, p0, Lfx;->w:Ljava/lang/Object;

    iput-object p5, p0, Lfx;->x:Ljava/lang/Object;

    iput-object p6, p0, Lfx;->y:Ljava/lang/Object;

    iput-object p7, p0, Lfx;->z:Ljava/lang/Object;

    iput-object p8, p0, Lfx;->A:Ljava/lang/Object;

    iput-object p9, p0, Lfx;->B:Ljava/lang/Object;

    iput-boolean p10, p0, Lfx;->C:Z

    iput-boolean p11, p0, Lfx;->D:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfx;->t:I

    const/4 v1, 0x0

    const-string v2, "text"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lfx;->z:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getRequired()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfx;->w:Ljava/lang/Object;

    check-cast v0, Lqz/u/c/t;

    iget-boolean v0, v0, Lqz/u/c/t;->t:Z

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Lfx;->B:Ljava/lang/Object;

    check-cast p1, Lqz/u/b/c;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lfx;->z:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    invoke-interface {p1, v0, v2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lfx;->z:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getRequired()Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lfx;->w:Ljava/lang/Object;

    check-cast p1, Lqz/u/c/t;

    iput-boolean v1, p1, Lqz/u/c/t;->t:Z

    .line 7
    iget-object p1, p0, Lfx;->B:Ljava/lang/Object;

    check-cast p1, Lqz/u/b/c;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lfx;->z:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 8
    :cond_4
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 9
    :cond_5
    throw v3

    .line 10
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v4

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, p0, Lfx;->z:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getRequired()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfx;->w:Ljava/lang/Object;

    check-cast v0, Lqz/u/c/t;

    iget-boolean v0, v0, Lqz/u/c/t;->t:Z

    if-nez v0, :cond_9

    .line 13
    iget-object p1, p0, Lfx;->B:Ljava/lang/Object;

    check-cast p1, Lqz/u/b/c;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lfx;->z:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    invoke-interface {p1, v0, v2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    goto :goto_5

    .line 14
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v4, :cond_b

    iget-object p1, p0, Lfx;->z:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getRequired()Ljava/lang/Boolean;

    move-result-object v3

    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 15
    iget-object p1, p0, Lfx;->w:Ljava/lang/Object;

    check-cast p1, Lqz/u/c/t;

    iput-boolean v1, p1, Lqz/u/c/t;->t:Z

    .line 16
    iget-object p1, p0, Lfx;->B:Ljava/lang/Object;

    check-cast p1, Lqz/u/b/c;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lfx;->z:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 17
    :cond_b
    :goto_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
