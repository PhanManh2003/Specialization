.class public Lmz/g/c/a/j/c;
.super Lmz/g/c/a/j/e;
.source "SourceFile"


# static fields
.field public static d:Lmz/g/c/a/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/g/c/a/j/f<",
            "Lmz/g/c/a/j/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:D

.field public c:D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmz/g/c/a/j/c;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lmz/g/c/a/j/c;-><init>(DD)V

    const/16 v1, 0x40

    invoke-static {v1, v0}, Lmz/g/c/a/j/f;->a(ILmz/g/c/a/j/e;)Lmz/g/c/a/j/f;

    move-result-object v0

    sput-object v0, Lmz/g/c/a/j/c;->d:Lmz/g/c/a/j/f;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {v0, v1}, Lmz/g/c/a/j/f;->e(F)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/g/c/a/j/e;-><init>()V

    .line 2
    iput-wide p1, p0, Lmz/g/c/a/j/c;->b:D

    .line 3
    iput-wide p3, p0, Lmz/g/c/a/j/c;->c:D

    return-void
.end method

.method public static b(DD)Lmz/g/c/a/j/c;
    .locals 1

    .line 1
    sget-object v0, Lmz/g/c/a/j/c;->d:Lmz/g/c/a/j/f;

    invoke-virtual {v0}, Lmz/g/c/a/j/f;->b()Lmz/g/c/a/j/e;

    move-result-object v0

    check-cast v0, Lmz/g/c/a/j/c;

    .line 2
    iput-wide p0, v0, Lmz/g/c/a/j/c;->b:D

    .line 3
    iput-wide p2, v0, Lmz/g/c/a/j/c;->c:D

    return-object v0
.end method


# virtual methods
.method public a()Lmz/g/c/a/j/e;
    .locals 3

    .line 1
    new-instance v0, Lmz/g/c/a/j/c;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lmz/g/c/a/j/c;-><init>(DD)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MPPointD, x: "

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lmz/g/c/a/j/c;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmz/g/c/a/j/c;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
