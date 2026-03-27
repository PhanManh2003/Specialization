.class public final synthetic Lmz/h/a/b/z4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/c/a/i;


# static fields
.field public static final synthetic t:Lmz/h/a/b/z4/a0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/b/z4/a0;

    invoke-direct {v0}, Lmz/h/a/b/z4/a0;-><init>()V

    sput-object v0, Lmz/h/a/b/z4/a0;->t:Lmz/h/a/b/z4/a0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v0, :cond_1

    instance-of p1, p1, Landroid/text/style/RelativeSizeSpan;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
