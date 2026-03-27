.class public final Lxz/a/a/a/n2/e/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/e/c;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/b;->t:Lxz/a/a/a/n2/e/c;

    iput-object p2, p0, Lxz/a/a/a/n2/e/b;->u:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/n2/e/b;->v:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/n2/e/b;->w:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lio/swagger/client/ApiException;

    .line 2
    sget-object p1, Lxz/a/a/a/n2/d/u1;->c:Lxz/a/a/a/n2/d/u1;

    .line 3
    iget-object p1, p0, Lxz/a/a/a/n2/e/b;->u:Ljava/lang/String;

    .line 4
    new-instance p2, Lxz/a/a/a/n2/b/s;

    .line 5
    iget-object v0, p0, Lxz/a/a/a/n2/e/b;->v:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lxz/a/a/a/n2/e/b;->w:Ljava/lang/String;

    .line 7
    invoke-direct {p2, v0, v1, p1}, Lxz/a/a/a/n2/b/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key"

    .line 8
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lxz/a/a/a/n2/d/u1;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lxz/a/a/a/n2/e/b;->t:Lxz/a/a/a/n2/e/c;

    iget-object p1, p1, Lxz/a/a/a/n2/e/c;->a:Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    .line 11
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
