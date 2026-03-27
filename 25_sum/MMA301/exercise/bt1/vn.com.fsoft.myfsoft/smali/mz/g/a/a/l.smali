.class public Lmz/g/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lmz/g/a/a/j;

.field public c:Lmz/g/a/a/k;

.field public d:Lmz/g/a/a/k;


# direct methods
.method public constructor <init>(Lmz/g/a/a/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmz/g/a/a/l;->a:I

    .line 3
    new-instance v0, Lmz/g/a/a/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmz/g/a/a/j;-><init>(Lmz/g/a/a/m;Lmz/g/a/a/i;)V

    iput-object v0, p0, Lmz/g/a/a/l;->b:Lmz/g/a/a/j;

    .line 4
    new-instance v0, Lmz/g/a/a/k;

    invoke-direct {v0, p1, v1}, Lmz/g/a/a/k;-><init>(Lmz/g/a/a/m;Lmz/g/a/a/i;)V

    iput-object v0, p0, Lmz/g/a/a/l;->c:Lmz/g/a/a/k;

    .line 5
    new-instance v0, Lmz/g/a/a/k;

    invoke-direct {v0, p1, v1}, Lmz/g/a/a/k;-><init>(Lmz/g/a/a/m;Lmz/g/a/a/i;)V

    iput-object v0, p0, Lmz/g/a/a/l;->d:Lmz/g/a/a/k;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RenderRange{page="

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmz/g/a/a/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gridSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/g/a/a/l;->b:Lmz/g/a/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/g/a/a/l;->c:Lmz/g/a/a/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/g/a/a/l;->d:Lmz/g/a/a/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
