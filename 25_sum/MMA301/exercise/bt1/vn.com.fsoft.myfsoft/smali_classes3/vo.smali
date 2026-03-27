.class public final Lvo;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/r2/d/g/p/k;",
        "Lxz/a/a/a/r2/d/g/p/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lvo;

.field public static final v:Lvo;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvo;-><init>(I)V

    sput-object v0, Lvo;->u:Lvo;

    new-instance v0, Lvo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvo;-><init>(I)V

    sput-object v0, Lvo;->v:Lvo;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvo;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvo;->t:I

    const-string v1, "state"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lxz/a/a/a/r2/d/g/p/k;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/r2/d/g/p/k;->l:Lxz/a/a/a/r2/d/g/p/e;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Lxz/a/a/a/r2/d/g/p/k;

    .line 6
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lxz/a/a/a/r2/d/g/p/k;->l:Lxz/a/a/a/r2/d/g/p/e;

    return-object p1
.end method
