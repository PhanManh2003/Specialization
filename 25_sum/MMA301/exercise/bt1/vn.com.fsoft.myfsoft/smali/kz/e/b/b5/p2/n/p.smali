.class public final Lkz/e/b/b5/p2/n/p;
.super Lkz/e/b/b5/p2/n/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkz/e/b/b5/p2/n/q<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final u:Lkz/e/b/b5/p2/n/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/p2/n/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkz/e/b/b5/p2/n/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkz/e/b/b5/p2/n/p;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkz/e/b/b5/p2/n/p;->u:Lkz/e/b/b5/p2/n/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkz/e/b/b5/p2/n/q;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/e/b/b5/p2/n/p;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/e/b/b5/p2/n/p;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status=SUCCESS, result=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkz/e/b/b5/p2/n/p;->t:Ljava/lang/Object;

    const-string v2, "]]"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->M(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
