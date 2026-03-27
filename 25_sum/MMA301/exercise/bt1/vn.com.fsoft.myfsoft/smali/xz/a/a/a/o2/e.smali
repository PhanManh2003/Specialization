.class public final Lxz/a/a/a/o2/e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/CharSequence;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/o2/e;->t:Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lxz/a/a/a/o2/e;->t:Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;->z:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const-string v0, "[,; \"\u00a0\n]"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lxz/a/a/a/o2/e;->t:Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;

    .line 9
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;->x:Lkz/s/y;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 11
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
