.class public final Lgf;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/r2/d/g/o/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lgf;

.field public static final v:Lgf;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgf;-><init>(I)V

    sput-object v0, Lgf;->u:Lgf;

    new-instance v0, Lgf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgf;-><init>(I)V

    sput-object v0, Lgf;->v:Lgf;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgf;->t:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgf;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 1
    new-instance v0, Lxz/a/a/a/r2/d/g/o/c;

    invoke-direct {v0, v1, v2}, Lxz/a/a/a/r2/d/g/o/c;-><init>(Ljava/util/List;I)V

    return-object v0

    .line 2
    :cond_0
    throw v1

    .line 3
    :cond_1
    new-instance v0, Lxz/a/a/a/r2/d/g/o/c;

    invoke-direct {v0, v1, v2}, Lxz/a/a/a/r2/d/g/o/c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method
