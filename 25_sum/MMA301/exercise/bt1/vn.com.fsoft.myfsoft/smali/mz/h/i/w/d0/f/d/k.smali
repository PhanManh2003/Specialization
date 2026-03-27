.class public final Lmz/h/i/w/d0/f/d/k;
.super Lmz/h/i/w/d0/f/d/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmz/h/i/t/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmz/h/i/w/d0/f/d/j;-><init>(Lmz/h/i/t/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lmz/h/i/w/d0/f/d/j;->b:Lmz/h/i/w/d0/f/d/t;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v1, v0, v2}, Lmz/h/i/w/d0/f/d/t;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
