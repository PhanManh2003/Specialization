.class public final synthetic Lkz/e/b/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/c1;


# instance fields
.field public final synthetic a:Lkz/e/b/c4;

.field public final synthetic b:Lkz/e/b/b5/c1;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/c4;Lkz/e/b/b5/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/t0;->a:Lkz/e/b/c4;

    iput-object p2, p0, Lkz/e/b/t0;->b:Lkz/e/b/b5/c1;

    return-void
.end method


# virtual methods
.method public final a(Lkz/e/b/b5/d1;)V
    .locals 1

    iget-object p1, p0, Lkz/e/b/t0;->a:Lkz/e/b/c4;

    iget-object v0, p0, Lkz/e/b/t0;->b:Lkz/e/b/b5/c1;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lkz/e/b/b5/c1;->a(Lkz/e/b/b5/d1;)V

    return-void
.end method
