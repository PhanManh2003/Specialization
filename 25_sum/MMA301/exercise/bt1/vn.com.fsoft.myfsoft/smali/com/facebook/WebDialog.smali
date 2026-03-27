.class public Lcom/facebook/WebDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWebDialogTheme()I
    .locals 1

    .line 1
    sget v0, Lmz/f/e/o1;->F:I

    invoke-static {}, Lmz/f/e/i1;->e()V

    .line 2
    sget v0, Lmz/f/e/o1;->F:I

    return v0
.end method

.method public static setWebDialogTheme(I)V
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f1403e9

    .line 1
    :goto_0
    sput p0, Lmz/f/e/o1;->F:I

    return-void
.end method
