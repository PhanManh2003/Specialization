.class public final Lmz/h/a/e/e/k/n/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/p/d;


# instance fields
.field public final synthetic a:Lmz/h/a/e/p/i;

.field public final synthetic b:Lmz/h/a/e/e/k/n/z;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/z;Lmz/h/a/e/p/i;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/e/k/n/y;->b:Lmz/h/a/e/e/k/n/z;

    iput-object p2, p0, Lmz/h/a/e/e/k/n/y;->a:Lmz/h/a/e/p/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/a/e/p/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/h/a/e/e/k/n/y;->b:Lmz/h/a/e/e/k/n/z;

    .line 2
    iget-object p1, p1, Lmz/h/a/e/e/k/n/z;->b:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lmz/h/a/e/e/k/n/y;->a:Lmz/h/a/e/p/i;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
