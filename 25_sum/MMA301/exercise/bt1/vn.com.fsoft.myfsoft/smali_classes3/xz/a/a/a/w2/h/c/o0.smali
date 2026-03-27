.class public final Lxz/a/a/a/w2/h/c/o0;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Lxz/a/a/a/w2/h/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/h/c/o0;->e:Lkz/s/y;

    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 10

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetTicketDayOne:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v1, v3

    const/4 v3, 0x1

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->TopicId:Lxz/a/a/a/w1/e/d;

    .line 6
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v3

    .line 7
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 8
    invoke-direct {v2, v0, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 9
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/w2/h/c/o0$a;

    invoke-direct {p1, p0}, Lxz/a/a/a/w2/h/c/o0$a;-><init>(Lxz/a/a/a/w2/h/c/o0;)V

    invoke-direct {v3, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\p{InCombiningDiacriticalMarks}+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method
