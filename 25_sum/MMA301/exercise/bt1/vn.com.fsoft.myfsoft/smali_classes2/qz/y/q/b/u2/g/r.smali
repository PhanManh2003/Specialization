.class public abstract Lqz/y/q/b/u2/g/r;
.super Lqz/y/q/b/u2/g/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/g/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/g/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lqz/y/q/b/u2/g/c;-><init>()V

    return-void
.end method

.method public static i(Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/g/t;ILqz/y/q/b/u2/g/v0;ZLjava/lang/Class;)Lqz/y/q/b/u2/g/q;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lqz/y/q/b/u2/g/c;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lqz/y/q/b/u2/g/c;",
            "Lqz/y/q/b/u2/g/t<",
            "*>;I",
            "Lqz/y/q/b/u2/g/v0;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lqz/y/q/b/u2/g/q<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 2
    new-instance v6, Lqz/y/q/b/u2/g/q;

    new-instance v4, Lqz/y/q/b/u2/g/p;

    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object v7, v4

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lqz/y/q/b/u2/g/p;-><init>(Lqz/y/q/b/u2/g/t;ILqz/y/q/b/u2/g/v0;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lqz/y/q/b/u2/g/q;-><init>(Lqz/y/q/b/u2/g/c;Ljava/lang/Object;Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/g/p;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static j(Lqz/y/q/b/u2/g/c;Ljava/lang/Object;Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/g/t;ILqz/y/q/b/u2/g/v0;Ljava/lang/Class;)Lqz/y/q/b/u2/g/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lqz/y/q/b/u2/g/c;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lqz/y/q/b/u2/g/c;",
            "Lqz/y/q/b/u2/g/t<",
            "*>;I",
            "Lqz/y/q/b/u2/g/v0;",
            "Ljava/lang/Class;",
            ")",
            "Lqz/y/q/b/u2/g/q<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    new-instance p3, Lqz/y/q/b/u2/g/q;

    new-instance v6, Lqz/y/q/b/u2/g/p;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lqz/y/q/b/u2/g/p;-><init>(Lqz/y/q/b/u2/g/t;ILqz/y/q/b/u2/g/v0;ZZ)V

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lqz/y/q/b/u2/g/q;-><init>(Lqz/y/q/b/u2/g/c;Ljava/lang/Object;Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/g/p;Ljava/lang/Class;)V

    return-object p3
.end method
