.class public Lmz/e/a/n/o/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/e/a/n/o/c1/e;

.field public final b:Lmz/e/a/n/o/c1/e;

.field public final c:Lmz/e/a/n/o/c1/e;

.field public final d:Lmz/e/a/n/o/c1/e;

.field public final e:Lmz/e/a/n/o/k0;

.field public final f:Lkz/k/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/k/j/d<",
            "Lmz/e/a/n/o/g0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/e/a/n/o/c1/e;Lmz/e/a/n/o/c1/e;Lmz/e/a/n/o/c1/e;Lmz/e/a/n/o/c1/e;Lmz/e/a/n/o/k0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/e/a/n/o/b0;

    invoke-direct {v0, p0}, Lmz/e/a/n/o/b0;-><init>(Lmz/e/a/n/o/c0;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lmz/e/a/t/p/h;->a(ILmz/e/a/t/p/d;)Lkz/k/j/d;

    move-result-object v0

    iput-object v0, p0, Lmz/e/a/n/o/c0;->f:Lkz/k/j/d;

    .line 4
    iput-object p1, p0, Lmz/e/a/n/o/c0;->a:Lmz/e/a/n/o/c1/e;

    .line 5
    iput-object p2, p0, Lmz/e/a/n/o/c0;->b:Lmz/e/a/n/o/c1/e;

    .line 6
    iput-object p3, p0, Lmz/e/a/n/o/c0;->c:Lmz/e/a/n/o/c1/e;

    .line 7
    iput-object p4, p0, Lmz/e/a/n/o/c0;->d:Lmz/e/a/n/o/c1/e;

    .line 8
    iput-object p5, p0, Lmz/e/a/n/o/c0;->e:Lmz/e/a/n/o/k0;

    return-void
.end method
