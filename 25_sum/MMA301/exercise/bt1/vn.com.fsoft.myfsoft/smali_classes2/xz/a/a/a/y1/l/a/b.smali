.class public final Lxz/a/a/a/y1/l/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/l/a/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lxz/a/a/a/y1/l/a/a;

    .line 1
    new-instance v9, Lxz/a/a/a/y1/l/a/a;

    .line 2
    sget-object v2, Lxz/a/a/a/y1/l/a/c;->SAME_HOME_TOWN:Lxz/a/a/a/y1/l/a/c;

    const v3, 0x7f1304b2

    const v4, 0x7f1304b3

    const v5, 0x7f080707

    const-wide/16 v6, 0x0

    const/16 v8, 0x10

    move-object v1, v9

    .line 3
    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/y1/l/a/a;-><init>(Lxz/a/a/a/y1/l/a/c;IIIJI)V

    const/4 v1, 0x0

    aput-object v9, v0, v1

    .line 4
    new-instance v1, Lxz/a/a/a/y1/l/a/a;

    .line 5
    sget-object v11, Lxz/a/a/a/y1/l/a/c;->SAME_WORKING_LOCATION:Lxz/a/a/a/y1/l/a/c;

    const v12, 0x7f1304b4

    const v13, 0x7f1304b5

    const v14, 0x7f080708

    const-wide/16 v15, 0x0

    const/16 v17, 0x10

    move-object v10, v1

    .line 6
    invoke-direct/range {v10 .. v17}, Lxz/a/a/a/y1/l/a/a;-><init>(Lxz/a/a/a/y1/l/a/c;IIIJI)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lxz/a/a/a/y1/l/a/a;

    .line 8
    sget-object v4, Lxz/a/a/a/y1/l/a/c;->SAME_HOBBY:Lxz/a/a/a/y1/l/a/c;

    const v5, 0x7f1304b0

    const v6, 0x7f1304b1

    const v7, 0x7f080706

    const-wide/16 v8, 0x0

    const/16 v10, 0x10

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/y1/l/a/a;-><init>(Lxz/a/a/a/y1/l/a/c;IIIJI)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lxz/a/a/a/y1/l/a/a;

    .line 11
    sget-object v4, Lxz/a/a/a/y1/l/a/c;->OTHER:Lxz/a/a/a/y1/l/a/c;

    const v5, 0x7f13046f

    const v6, 0x7f130470

    const v7, 0x7f080703

    move-object v3, v1

    .line 12
    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/y1/l/a/a;-><init>(Lxz/a/a/a/y1/l/a/c;IIIJI)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
