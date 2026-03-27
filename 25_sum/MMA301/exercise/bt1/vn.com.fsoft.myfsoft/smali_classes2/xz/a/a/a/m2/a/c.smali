.class public final Lxz/a/a/a/m2/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field public static final t:Lxz/a/a/a/m2/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/m2/a/c;

    invoke-direct {v0}, Lxz/a/a/a/m2/a/c;-><init>()V

    sput-object v0, Lxz/a/a/a/m2/a/c;->t:Lxz/a/a/a/m2/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    instance-of p4, p1, Landroid/text/SpannableStringBuilder;

    if-eqz p4, :cond_1

    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_4

    .line 2
    :goto_0
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    .line 3
    invoke-static {p4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p4

    if-nez p4, :cond_0

    .line 4
    move-object p4, p1

    check-cast p4, Landroid/text/SpannableStringBuilder;

    add-int/lit8 p5, p3, 0x1

    invoke-virtual {p4, p3, p5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_0
    if-eq p3, p2, :cond_4

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-ge p2, p3, :cond_3

    .line 6
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    .line 7
    invoke-static {p5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p6

    if-eqz p6, :cond_2

    .line 8
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method
