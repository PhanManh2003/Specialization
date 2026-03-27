.class public final Lxz/a/a/a/b2/o/b/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/o/b/f;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/ed1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/b2/o/b/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/o/b/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/o/b/f$f;->a:Lxz/a/a/a/b2/o/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Loz/b/a/c/ed1;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/b2/o/b/f$f;->a:Lxz/a/a/a/b2/o/b/f;

    .line 3
    sget v1, Lxz/a/a/a/b2/o/b/f;->P0:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/ed1;->a()Loz/b/a/c/i90;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lxz/a/a/a/b2/o/b/f$f;->a:Lxz/a/a/a/b2/o/b/f;

    invoke-virtual {v0, p1}, Lxz/a/a/a/b2/o/b/f;->x4(Loz/b/a/c/i90;)V

    :cond_0
    return-void
.end method
