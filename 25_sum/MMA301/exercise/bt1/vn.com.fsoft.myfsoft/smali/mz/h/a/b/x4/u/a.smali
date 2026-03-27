.class public final Lmz/h/a/b/x4/u/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/b/b5/m0;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/a/b/b5/m0;

    invoke-direct {v0}, Lmz/h/a/b/b5/m0;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/x4/u/a;->a:Lmz/h/a/b/b5/m0;

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lmz/h/a/b/x4/u/a;->b:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lmz/h/a/b/x4/u/a;->d:I

    .line 2
    iput v0, p0, Lmz/h/a/b/x4/u/a;->e:I

    .line 3
    iput v0, p0, Lmz/h/a/b/x4/u/a;->f:I

    .line 4
    iput v0, p0, Lmz/h/a/b/x4/u/a;->g:I

    .line 5
    iput v0, p0, Lmz/h/a/b/x4/u/a;->h:I

    .line 6
    iput v0, p0, Lmz/h/a/b/x4/u/a;->i:I

    .line 7
    iget-object v1, p0, Lmz/h/a/b/x4/u/a;->a:Lmz/h/a/b/b5/m0;

    invoke-virtual {v1, v0}, Lmz/h/a/b/b5/m0;->B(I)V

    .line 8
    iput-boolean v0, p0, Lmz/h/a/b/x4/u/a;->c:Z

    return-void
.end method
