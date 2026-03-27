.class public final Lxz/a/a/a/n2/f/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/BiFunction<",
        "Ljava/lang/String;",
        "Lxz/a/a/a/n2/b/e0;",
        "Lxz/a/a/a/n2/b/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxz/a/a/a/n2/f/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/n2/f/w;

    invoke-direct {v0}, Lxz/a/a/a/n2/f/w;-><init>()V

    sput-object v0, Lxz/a/a/a/n2/f/w;->a:Lxz/a/a/a/n2/f/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lxz/a/a/a/n2/b/e0;

    const-string v2, "<anonymous parameter 0>"

    .line 2
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "u"

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x37ff

    .line 3
    invoke-static/range {v1 .. v18}, Lxz/a/a/a/n2/b/e0;->a(Lxz/a/a/a/n2/b/e0;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Ljava/util/List;JLxz/a/a/a/n2/b/a0;JZLjava/lang/String;ZZII)Lxz/a/a/a/n2/b/e0;

    move-result-object v0

    return-object v0
.end method
