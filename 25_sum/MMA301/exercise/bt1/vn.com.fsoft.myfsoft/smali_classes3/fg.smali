.class public final Lfg;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/v2/a/d/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lfg;

.field public static final v:Lfg;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfg;-><init>(I)V

    sput-object v0, Lfg;->u:Lfg;

    new-instance v0, Lfg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfg;-><init>(I)V

    sput-object v0, Lfg;->v:Lfg;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfg;->t:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfg;->t:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    new-instance v0, Lxz/a/a/a/v2/a/d/i;

    invoke-direct {v0}, Lxz/a/a/a/v2/a/d/i;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_1
    new-instance v0, Lxz/a/a/a/v2/a/d/i;

    invoke-direct {v0}, Lxz/a/a/a/v2/a/d/i;-><init>()V

    return-object v0
.end method
