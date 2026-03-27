.class public final Lmz/h/a/b/s4/x0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmz/h/a/b/s4/x0/m;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:Lmz/h/a/b/s4/x0/y;

.field public final n:Lmz/h/a/b/b5/m0;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    .line 2
    iput-object v1, p0, Lmz/h/a/b/s4/x0/z;->f:[J

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lmz/h/a/b/s4/x0/z;->g:[I

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Lmz/h/a/b/s4/x0/z;->h:[I

    new-array v1, v0, [J

    .line 5
    iput-object v1, p0, Lmz/h/a/b/s4/x0/z;->i:[J

    new-array v1, v0, [Z

    .line 6
    iput-object v1, p0, Lmz/h/a/b/s4/x0/z;->j:[Z

    new-array v0, v0, [Z

    .line 7
    iput-object v0, p0, Lmz/h/a/b/s4/x0/z;->l:[Z

    .line 8
    new-instance v0, Lmz/h/a/b/b5/m0;

    invoke-direct {v0}, Lmz/h/a/b/b5/m0;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/s4/x0/z;->n:Lmz/h/a/b/b5/m0;

    return-void
.end method
