.class public final Lxz/a/a/a/y1/s/o/a/a/c/b;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/m/a/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/m/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/c/b;->e:Lkz/s/y;

    .line 3
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/c/b;->f:Lkz/s/y;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lxz/a/a/a/y1/s/o/a/a/c/b;->g:I

    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method
