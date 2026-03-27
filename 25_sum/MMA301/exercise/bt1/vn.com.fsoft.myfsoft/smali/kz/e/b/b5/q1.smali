.class public final Lkz/e/b/b5/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/k2;
.implements Lkz/e/b/b5/a1;
.implements Lkz/e/b/c5/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/e/b/b5/k2<",
        "Lkz/e/b/v3;",
        ">;",
        "Lkz/e/b/b5/a1;",
        "Lkz/e/b/c5/g;"
    }
.end annotation


# static fields
.field public static final t:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Lkz/e/b/b5/y0;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Lkz/e/b/b5/r0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lkz/e/b/b5/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lkz/e/b/b5/y0;

    .line 2
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.preview.imageInfoProcessor"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 3
    sput-object v1, Lkz/e/b/b5/q1;->t:Lkz/e/b/b5/n;

    .line 4
    const-class v0, Lkz/e/b/b5/r0;

    .line 5
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.preview.captureProcessor"

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    sput-object v1, Lkz/e/b/b5/q1;->u:Lkz/e/b/b5/n;

    return-void
.end method

.method public constructor <init>(Lkz/e/b/b5/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/e/b/b5/q1;->s:Lkz/e/b/b5/p1;

    return-void
.end method


# virtual methods
.method public j()Lkz/e/b/b5/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/b/b5/q1;->s:Lkz/e/b/b5/p1;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    sget-object v0, Lkz/e/b/b5/z0;->a:Lkz/e/b/b5/n;

    invoke-interface {p0, v0}, Lkz/e/b/b5/t1;->c(Lkz/e/b/b5/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
