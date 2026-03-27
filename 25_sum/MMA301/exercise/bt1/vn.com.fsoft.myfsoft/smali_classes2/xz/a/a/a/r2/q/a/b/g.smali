.class public final Lxz/a/a/a/r2/q/a/b/g;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/a/b/g;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    iput-object p2, p0, Lxz/a/a/a/r2/q/a/b/g;->u:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/r2/q/a/b/g;->v:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;

    const-string v0, "location"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/r2/q/a/b/g;->u:Ljava/lang/String;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lxz/a/a/a/r2/q/a/b/g;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lxz/a/a/a/r2/q/a/b/g;->v:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 6
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->getText()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, v2, v3, p1}, Lxz/a/a/a/r2/q/a/c/b;->J(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
