.class public final synthetic Lkz/e/a/e/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/h/a/m;


# instance fields
.field public final synthetic a:Lkz/e/a/e/k1;


# direct methods
.method public synthetic constructor <init>(Lkz/e/a/e/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/a/e/v;->a:Lkz/e/a/e/k1;

    return-void
.end method


# virtual methods
.method public final a(Lkz/h/a/k;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkz/e/a/e/v;->a:Lkz/e/a/e/k1;

    .line 1
    iget-object v1, v0, Lkz/e/a/e/k1;->H:Lkz/h/a/k;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Camera can only be released once, so release completer should be null on creation."

    invoke-static {v1, v2}, Lkz/k/a;->k(ZLjava/lang/String;)V

    .line 2
    iput-object p1, v0, Lkz/e/a/e/k1;->H:Lkz/h/a/k;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release[camera="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
