.class public final synthetic Lkz/e/b/b5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/g2;


# static fields
.field public static final synthetic a:Lkz/e/b/b5/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkz/e/b/b5/k;

    invoke-direct {v0}, Lkz/e/b/b5/k;-><init>()V

    sput-object v0, Lkz/e/b/b5/k;->a:Lkz/e/b/b5/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkz/e/b/b5/h2;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lkz/e/b/b5/h2;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p1, Lkz/e/b/b5/h2;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
