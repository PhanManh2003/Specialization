.class public final Lxz/a/a/a/r2/q/c/c/f;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/o2/c;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/r2/q/c/c/h;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/q/c/c/h;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/c/c/f;->t:Lxz/a/a/a/r2/q/c/c/h;

    iput-object p2, p0, Lxz/a/a/a/r2/q/c/c/f;->u:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lxz/a/a/a/o2/c;

    const-string v0, "card"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/r2/q/c/c/f;->t:Lxz/a/a/a/r2/q/c/c/h;

    iget-object v0, v0, Lxz/a/a/a/r2/q/c/c/h;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;

    .line 4
    sget v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;->K0:I

    .line 5
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;->B4()Lxz/a/a/a/r2/q/c/c/p;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lxz/a/a/a/r2/q/c/c/p;->a:Ljava/lang/String;

    const-string v1, "visitor_card"

    .line 7
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_4

    .line 8
    iget-object p1, p1, Lxz/a/a/a/o2/c;->w:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 9
    :goto_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    iget-object v2, p0, Lxz/a/a/a/r2/q/c/c/f;->u:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    .line 11
    :cond_1
    new-instance v2, Lxz/a/a/a/r2/q/c/c/e;

    invoke-direct {v2}, Lxz/a/a/a/r2/q/c/c/e;-><init>()V

    .line 12
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 15
    new-instance v1, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    new-instance v2, Loz/b/a/c/aq1;

    invoke-direct {v2}, Loz/b/a/c/aq1;-><init>()V

    invoke-direct {v1, p1, v2}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;-><init>(Ljava/lang/String;Loz/b/a/c/aq1;)V

    move-object p1, v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lxz/a/a/a/r2/q/c/c/f;->t:Lxz/a/a/a/r2/q/c/c/h;

    iget-object p1, p1, Lxz/a/a/a/r2/q/c/c/h;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;)Lxz/a/a/a/r2/q/c/d/a;

    move-result-object v1

    iget-object v2, p0, Lxz/a/a/a/r2/q/c/c/f;->u:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "Gson().toJson(listNewCard)"

    invoke-static {v3, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/r2/q/c/d/a;->K(Lxz/a/a/a/r2/q/c/d/a;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 17
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/r2/q/c/c/f;->t:Lxz/a/a/a/r2/q/c/c/h;

    iget-object v0, v0, Lxz/a/a/a/r2/q/c/c/h;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;)Lxz/a/a/a/r2/q/c/d/a;

    move-result-object v2

    iget-object v3, p0, Lxz/a/a/a/r2/q/c/c/f;->u:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 18
    iget-object p1, p1, Lxz/a/a/a/o2/c;->w:Ljava/lang/String;

    if-eqz p1, :cond_5

    move-object v4, p1

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    .line 19
    invoke-static/range {v2 .. v7}, Lxz/a/a/a/r2/q/c/d/a;->K(Lxz/a/a/a/r2/q/c/d/a;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
