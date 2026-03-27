.class public final Lxo;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lxo;

.field public static final v:Lxo;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxo;-><init>(I)V

    sput-object v0, Lxo;->u:Lxo;

    new-instance v0, Lxo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxo;-><init>(I)V

    sput-object v0, Lxo;->v:Lxo;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxo;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxo;->t:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_EBUS_CHANGE_PERSONAL_VEHICLE_FOR_EXTEND"

    .line 3
    invoke-virtual {v0, v1, p1}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_EBUS_CHANGE_ROUTE_BUS_FOR_EXTEND"

    .line 8
    invoke-virtual {v0, v1, p1}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 9
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
