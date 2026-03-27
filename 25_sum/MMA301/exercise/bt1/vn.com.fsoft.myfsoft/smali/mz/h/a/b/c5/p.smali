.class public final Lmz/h/a/b/c5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmz/h/a/b/c5/o;

.field public b:Lmz/h/a/b/c5/o;

.field public c:Z

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/a/b/c5/o;

    invoke-direct {v0}, Lmz/h/a/b/c5/o;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/c5/p;->a:Lmz/h/a/b/c5/o;

    .line 3
    new-instance v0, Lmz/h/a/b/c5/o;

    invoke-direct {v0}, Lmz/h/a/b/c5/o;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/c5/p;->b:Lmz/h/a/b/c5/o;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lmz/h/a/b/c5/p;->d:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/c5/p;->a:Lmz/h/a/b/c5/o;

    invoke-virtual {v0}, Lmz/h/a/b/c5/o;->a()Z

    move-result v0

    return v0
.end method
