.class public interface abstract Lmz/i/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/i/a/c/a$a;,
        Lmz/i/a/c/a$b;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#(\\w+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmz/i/a/c/a;->l:Ljava/util/regex/Pattern;

    const-string v0, "@(\\w+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmz/i/a/c/a;->m:Ljava/util/regex/Pattern;

    .line 3
    sget-object v0, Lkz/k/j/c;->c:Ljava/util/regex/Pattern;

    sput-object v0, Lmz/i/a/c/a;->n:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract getHashtagColors()Landroid/content/res/ColorStateList;
.end method

.method public abstract getHashtags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHyperlinkColor()I
.end method

.method public abstract getHyperlinkColors()Landroid/content/res/ColorStateList;
.end method

.method public abstract getHyperlinks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMentionColor()I
.end method

.method public abstract getMentionColors()Landroid/content/res/ColorStateList;
.end method

.method public abstract getMentions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setHashtagColors(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setHashtagEnabled(Z)V
.end method

.method public abstract setHashtagTextChangedListener(Lmz/i/a/c/a$a;)V
.end method

.method public abstract setHyperlinkColor(I)V
.end method

.method public abstract setHyperlinkColors(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setHyperlinkEnabled(Z)V
.end method

.method public abstract setMentionColor(I)V
.end method

.method public abstract setMentionColors(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setMentionEnabled(Z)V
.end method

.method public abstract setMentionTextChangedListener(Lmz/i/a/c/a$a;)V
.end method

.method public abstract setOnHashtagClickListener(Lmz/i/a/c/a$b;)V
.end method

.method public abstract setOnMentionClickListener(Lmz/i/a/c/a$b;)V
.end method
