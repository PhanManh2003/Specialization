.class public final Leg;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/v2/e/b/t;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Leg;

.field public static final v:Leg;

.field public static final w:Leg;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg;-><init>(I)V

    sput-object v0, Leg;->u:Leg;

    new-instance v0, Leg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leg;-><init>(I)V

    sput-object v0, Leg;->v:Leg;

    new-instance v0, Leg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Leg;-><init>(I)V

    sput-object v0, Leg;->w:Leg;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Leg;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Leg;->t:I

    const-string v1, "state"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lxz/a/a/a/v2/e/b/t;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 4
    iget-boolean p1, p1, Lxz/a/a/a/v2/e/b/b1;->l:Z

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    check-cast p1, Lxz/a/a/a/v2/e/b/t;

    .line 8
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean p1, p1, Lxz/a/a/a/v2/e/b/t;->r:Z

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    check-cast p1, Lxz/a/a/a/v2/e/b/t;

    .line 12
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean p1, p1, Lxz/a/a/a/v2/e/b/t;->q:Z

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
