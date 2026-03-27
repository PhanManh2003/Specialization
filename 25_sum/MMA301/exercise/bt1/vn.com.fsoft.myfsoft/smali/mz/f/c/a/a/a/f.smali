.class public Lmz/f/c/a/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmz/f/c/a/a/a/g;

.field public final synthetic b:Lmz/f/c/a/a/a/h;


# direct methods
.method public constructor <init>(Lmz/f/c/a/a/a/h;Lmz/f/c/a/a/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/c/a/a/a/f;->b:Lmz/f/c/a/a/a/h;

    iput-object p2, p0, Lmz/f/c/a/a/a/f;->a:Lmz/f/c/a/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lmz/f/c/a/a/a/f;->b:Lmz/f/c/a/a/a/h;

    .line 3
    iget-object v0, v0, Lmz/f/c/a/a/a/h;->b:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lmz/f/c/a/a/a/f;->a:Lmz/f/c/a/a/a/g;

    iget-object v1, v1, Lmz/f/c/a/a/a/g;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
