.class public Lkz/k/h/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkz/k/h/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkz/k/h/f;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lkz/k/h/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/k/h/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lkz/k/h/g;->b:Landroid/content/Context;

    iput-object p3, p0, Lkz/k/h/g;->c:Lkz/k/h/f;

    iput p4, p0, Lkz/k/h/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/k/h/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lkz/k/h/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lkz/k/h/g;->c:Lkz/k/h/f;

    iget v3, p0, Lkz/k/h/g;->d:I

    invoke-static {v0, v1, v2, v3}, Lkz/k/h/l;->a(Ljava/lang/String;Landroid/content/Context;Lkz/k/h/f;I)Lkz/k/h/k;

    move-result-object v0

    return-object v0
.end method
