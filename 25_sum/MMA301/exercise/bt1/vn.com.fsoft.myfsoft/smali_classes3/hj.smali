.class public final Lhj;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/r2/d/c/b/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lhj;

.field public static final v:Lhj;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhj;-><init>(I)V

    sput-object v0, Lhj;->u:Lhj;

    new-instance v0, Lhj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhj;-><init>(I)V

    sput-object v0, Lhj;->v:Lhj;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhj;->t:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhj;->t:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    new-instance v0, Lxz/a/a/a/r2/d/c/b/b/b;

    invoke-direct {v0}, Lxz/a/a/a/r2/d/c/b/b/b;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_1
    new-instance v0, Lxz/a/a/a/r2/d/c/b/b/b;

    invoke-direct {v0}, Lxz/a/a/a/r2/d/c/b/b/b;-><init>()V

    return-object v0
.end method
