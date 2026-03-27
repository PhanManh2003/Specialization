.class public final Lmz/h/a/b/s4/z0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/b/s4/k0;

.field public b:J

.field public c:Z

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Lmz/h/a/b/s4/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/s4/z0/y;->a:Lmz/h/a/b/s4/k0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lmz/h/a/b/s4/z0/y;->l:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v3, p0, Lmz/h/a/b/s4/z0/y;->m:Z

    .line 3
    iget-wide v4, p0, Lmz/h/a/b/s4/z0/y;->b:J

    iget-wide v6, p0, Lmz/h/a/b/s4/z0/y;->k:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 4
    iget-object v0, p0, Lmz/h/a/b/s4/z0/y;->a:Lmz/h/a/b/s4/k0;

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    return-void
.end method
