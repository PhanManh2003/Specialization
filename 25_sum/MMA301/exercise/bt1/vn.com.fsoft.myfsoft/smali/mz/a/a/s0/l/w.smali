.class public Lmz/a/a/s0/l/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/a/a/s0/l/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmz/a/a/s0/l/v;

.field public final c:Lmz/a/a/s0/k/b;

.field public final d:Lmz/a/a/s0/k/b;

.field public final e:Lmz/a/a/s0/k/b;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmz/a/a/s0/l/v;Lmz/a/a/s0/k/b;Lmz/a/a/s0/k/b;Lmz/a/a/s0/k/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/a/a/s0/l/w;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmz/a/a/s0/l/w;->b:Lmz/a/a/s0/l/v;

    .line 4
    iput-object p3, p0, Lmz/a/a/s0/l/w;->c:Lmz/a/a/s0/k/b;

    .line 5
    iput-object p4, p0, Lmz/a/a/s0/l/w;->d:Lmz/a/a/s0/k/b;

    .line 6
    iput-object p5, p0, Lmz/a/a/s0/l/w;->e:Lmz/a/a/s0/k/b;

    .line 7
    iput-boolean p6, p0, Lmz/a/a/s0/l/w;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lmz/a/a/c0;Lmz/a/a/s0/m/b;)Lmz/a/a/q0/b/e;
    .locals 0

    .line 1
    new-instance p1, Lmz/a/a/q0/b/u;

    invoke-direct {p1, p2, p0}, Lmz/a/a/q0/b/u;-><init>(Lmz/a/a/s0/m/b;Lmz/a/a/s0/l/w;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Trim Path: {start: "

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmz/a/a/s0/l/w;->c:Lmz/a/a/s0/k/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/a/a/s0/l/w;->d:Lmz/a/a/s0/k/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/a/a/s0/l/w;->e:Lmz/a/a/s0/k/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
