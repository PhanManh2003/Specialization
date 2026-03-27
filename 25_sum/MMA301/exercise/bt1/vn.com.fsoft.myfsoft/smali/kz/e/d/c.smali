.class public final synthetic Lkz/e/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/p2/n/b;


# instance fields
.field public final synthetic a:Lkz/e/d/t;


# direct methods
.method public synthetic constructor <init>(Lkz/e/d/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/d/c;->a:Lkz/e/d/t;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lmz/h/c/e/a/a;
    .locals 1

    iget-object v0, p0, Lkz/e/d/c;->a:Lkz/e/d/t;

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Lkz/e/d/t;->d:Lkz/e/d/v;

    invoke-virtual {p1}, Lkz/e/d/v;->g()Lmz/h/c/e/a/a;

    move-result-object p1

    return-object p1
.end method
