.class public final Lil;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/n2/e/m0/a0/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lil;

.field public static final v:Lil;

.field public static final w:Lil;

.field public static final x:Lil;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lil;-><init>(I)V

    sput-object v0, Lil;->u:Lil;

    new-instance v0, Lil;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lil;-><init>(I)V

    sput-object v0, Lil;->v:Lil;

    new-instance v0, Lil;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lil;-><init>(I)V

    sput-object v0, Lil;->w:Lil;

    new-instance v0, Lil;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lil;-><init>(I)V

    sput-object v0, Lil;->x:Lil;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lil;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lil;->t:I

    const-string v1, "state"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lxz/a/a/a/n2/e/m0/a0/c;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lxz/a/a/a/n2/e/m0/a0/c;->h:Z

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Lxz/a/a/a/n2/e/m0/a0/c;

    .line 7
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean p1, p1, Lxz/a/a/a/n2/e/m0/a0/c;->a:Z

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    check-cast p1, Lxz/a/a/a/n2/e/m0/a0/c;

    .line 11
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean p1, p1, Lxz/a/a/a/n2/e/m0/a0/c;->g:Z

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    check-cast p1, Lxz/a/a/a/n2/e/m0/a0/c;

    .line 15
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean p1, p1, Lxz/a/a/a/n2/e/m0/a0/c;->i:Z

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
