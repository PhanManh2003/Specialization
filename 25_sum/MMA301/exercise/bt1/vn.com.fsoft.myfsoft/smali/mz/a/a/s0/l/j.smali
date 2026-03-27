.class public Lmz/a/a/s0/l/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/a/a/s0/l/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmz/a/a/s0/l/i;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmz/a/a/s0/l/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/a/a/s0/l/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmz/a/a/s0/l/j;->b:Lmz/a/a/s0/l/i;

    .line 4
    iput-boolean p3, p0, Lmz/a/a/s0/l/j;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lmz/a/a/c0;Lmz/a/a/s0/m/b;)Lmz/a/a/q0/b/e;
    .locals 0

    .line 1
    iget-boolean p1, p1, Lmz/a/a/c0;->D:Z

    if-nez p1, :cond_0

    const-string p1, "Animation contains merge paths but they are disabled."

    .line 2
    invoke-static {p1}, Lmz/a/a/v0/b;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lmz/a/a/q0/b/n;

    invoke-direct {p1, p0}, Lmz/a/a/q0/b/n;-><init>(Lmz/a/a/s0/l/j;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MergePaths{mode="

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmz/a/a/s0/l/j;->b:Lmz/a/a/s0/l/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
