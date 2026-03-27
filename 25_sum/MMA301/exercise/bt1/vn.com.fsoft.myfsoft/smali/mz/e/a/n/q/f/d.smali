.class public final Lmz/e/a/n/q/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/e/a/n/o/a1/c;

.field public final b:Lmz/e/a/n/o/a1/k;


# direct methods
.method public constructor <init>(Lmz/e/a/n/o/a1/c;Lmz/e/a/n/o/a1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/e/a/n/q/f/d;->a:Lmz/e/a/n/o/a1/c;

    .line 3
    iput-object p2, p0, Lmz/e/a/n/q/f/d;->b:Lmz/e/a/n/o/a1/k;

    return-void
.end method


# virtual methods
.method public a(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/e/a/n/q/f/d;->b:Lmz/e/a/n/o/a1/k;

    if-nez v0, :cond_0

    .line 2
    new-array p1, p1, [B

    return-object p1

    .line 3
    :cond_0
    const-class v1, [B

    invoke-virtual {v0, p1, v1}, Lmz/e/a/n/o/a1/k;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
