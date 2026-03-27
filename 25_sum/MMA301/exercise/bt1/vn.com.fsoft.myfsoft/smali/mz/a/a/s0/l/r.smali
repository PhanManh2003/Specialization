.class public Lmz/a/a/s0/l/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/a/a/s0/l/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lmz/a/a/s0/k/h;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILmz/a/a/s0/k/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/a/a/s0/l/r;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lmz/a/a/s0/l/r;->b:I

    .line 4
    iput-object p3, p0, Lmz/a/a/s0/l/r;->c:Lmz/a/a/s0/k/h;

    .line 5
    iput-boolean p4, p0, Lmz/a/a/s0/l/r;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lmz/a/a/c0;Lmz/a/a/s0/m/b;)Lmz/a/a/q0/b/e;
    .locals 1

    .line 1
    new-instance v0, Lmz/a/a/q0/b/s;

    invoke-direct {v0, p1, p2, p0}, Lmz/a/a/q0/b/s;-><init>(Lmz/a/a/c0;Lmz/a/a/s0/m/b;Lmz/a/a/s0/l/r;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShapePath{name="

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmz/a/a/s0/l/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmz/a/a/s0/l/r;->b:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->H(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
