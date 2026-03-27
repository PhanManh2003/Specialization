.class public final Lmz/h/a/b/s4/z0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/b/s4/k0;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmz/h/a/b/b5/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmz/h/a/b/b5/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lmz/h/a/b/b5/n0;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lmz/h/a/b/s4/z0/v;

.field public n:Lmz/h/a/b/s4/z0/v;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lmz/h/a/b/s4/k0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/s4/z0/w;->a:Lmz/h/a/b/s4/k0;

    .line 3
    iput-boolean p2, p0, Lmz/h/a/b/s4/z0/w;->b:Z

    .line 4
    iput-boolean p3, p0, Lmz/h/a/b/s4/z0/w;->c:Z

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/z0/w;->d:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/z0/w;->e:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Lmz/h/a/b/s4/z0/v;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lmz/h/a/b/s4/z0/v;-><init>(Lmz/h/a/b/s4/z0/u;)V

    iput-object p1, p0, Lmz/h/a/b/s4/z0/w;->m:Lmz/h/a/b/s4/z0/v;

    .line 8
    new-instance p1, Lmz/h/a/b/s4/z0/v;

    invoke-direct {p1, p2}, Lmz/h/a/b/s4/z0/v;-><init>(Lmz/h/a/b/s4/z0/u;)V

    iput-object p1, p0, Lmz/h/a/b/s4/z0/w;->n:Lmz/h/a/b/s4/z0/v;

    const/16 p1, 0x80

    new-array p1, p1, [B

    .line 9
    iput-object p1, p0, Lmz/h/a/b/s4/z0/w;->g:[B

    .line 10
    new-instance p2, Lmz/h/a/b/b5/n0;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lmz/h/a/b/b5/n0;-><init>([BII)V

    iput-object p2, p0, Lmz/h/a/b/s4/z0/w;->f:Lmz/h/a/b/b5/n0;

    .line 11
    iput-boolean p3, p0, Lmz/h/a/b/s4/z0/w;->k:Z

    .line 12
    iput-boolean p3, p0, Lmz/h/a/b/s4/z0/w;->o:Z

    .line 13
    iget-object p1, p0, Lmz/h/a/b/s4/z0/w;->n:Lmz/h/a/b/s4/z0/v;

    .line 14
    iput-boolean p3, p1, Lmz/h/a/b/s4/z0/v;->b:Z

    .line 15
    iput-boolean p3, p1, Lmz/h/a/b/s4/z0/v;->a:Z

    return-void
.end method
