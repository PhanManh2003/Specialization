.class public final synthetic Lkz/e/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/k/j/a;


# instance fields
.field public final synthetic a:Lkz/e/d/z;


# direct methods
.method public synthetic constructor <init>(Lkz/e/d/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/d/j;->a:Lkz/e/d/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkz/e/d/j;->a:Lkz/e/d/z;

    check-cast p1, Lkz/e/b/u1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v1, "SurfaceViewImpl"

    const-string v2, "Safe to release surface."

    .line 2
    invoke-static {v1, v2, p1}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, v0, Lkz/e/d/z;->x:Lkz/e/d/a0;

    .line 4
    iget-object v1, v0, Lkz/e/d/a0;->g:Lkz/e/d/d;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lkz/e/d/d;->a()V

    .line 6
    iput-object p1, v0, Lkz/e/d/a0;->g:Lkz/e/d/d;

    :cond_0
    return-void
.end method
