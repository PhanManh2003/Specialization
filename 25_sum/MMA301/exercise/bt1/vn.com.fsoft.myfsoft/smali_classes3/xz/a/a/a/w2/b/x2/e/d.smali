.class public final Lxz/a/a/a/w2/b/x2/e/d;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/b/x2/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Loz/b/a/c/o41;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lxz/a/a/a/w2/b/x2/e/d;->f:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lxz/a/a/a/w2/b/x2/e/d;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public y()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxz/a/a/a/w2/b/x2/c/b;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1, v1, v2}, Lxz/a/a/a/w2/b/x2/c/b;-><init>(Ljava/util/List;Lxz/a/a/a/w2/b/x2/c/c;Ljava/util/List;I)V

    return-object v0
.end method
